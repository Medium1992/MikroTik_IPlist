:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.109.16.0/20]] = 0) do={ add list=$AddressList comment=AS43434 address=176.109.16.0/20 }
:if ([:len [find where list=$AddressList and address=91.194.252.0/23]] = 0) do={ add list=$AddressList comment=AS43434 address=91.194.252.0/23 }
:if ([:len [find where list=$AddressList and address=94.232.0.0/21]] = 0) do={ add list=$AddressList comment=AS43434 address=94.232.0.0/21 }
