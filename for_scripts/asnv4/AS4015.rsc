:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.156.208.0/21]] = 0) do={ add list=$AddressList comment=AS4015 address=148.156.208.0/21 }
:if ([:len [find where list=$AddressList and address=155.70.16.0/20]] = 0) do={ add list=$AddressList comment=AS4015 address=155.70.16.0/20 }
:if ([:len [find where list=$AddressList and address=155.70.48.0/20]] = 0) do={ add list=$AddressList comment=AS4015 address=155.70.48.0/20 }
:if ([:len [find where list=$AddressList and address=155.70.64.0/20]] = 0) do={ add list=$AddressList comment=AS4015 address=155.70.64.0/20 }
