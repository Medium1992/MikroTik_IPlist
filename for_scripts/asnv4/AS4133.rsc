:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.249.32.0/20]] = 0) do={ add list=$AddressList comment=AS4133 address=204.249.32.0/20 }
:if ([:len [find where list=$AddressList and address=204.97.222.0/23]] = 0) do={ add list=$AddressList comment=AS4133 address=204.97.222.0/23 }
:if ([:len [find where list=$AddressList and address=207.41.208.0/20]] = 0) do={ add list=$AddressList comment=AS4133 address=207.41.208.0/20 }
:if ([:len [find where list=$AddressList and address=208.29.160.0/23]] = 0) do={ add list=$AddressList comment=AS4133 address=208.29.160.0/23 }
