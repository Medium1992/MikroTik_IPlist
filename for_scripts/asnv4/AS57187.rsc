:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.46.184.0/23]] = 0) do={ add list=$AddressList comment=AS57187 address=155.46.184.0/23 }
:if ([:len [find where list=$AddressList and address=94.207.32.0/21]] = 0) do={ add list=$AddressList comment=AS57187 address=94.207.32.0/21 }
:if ([:len [find where list=$AddressList and address=94.207.42.0/23]] = 0) do={ add list=$AddressList comment=AS57187 address=94.207.42.0/23 }
:if ([:len [find where list=$AddressList and address=94.207.44.0/22]] = 0) do={ add list=$AddressList comment=AS57187 address=94.207.44.0/22 }
