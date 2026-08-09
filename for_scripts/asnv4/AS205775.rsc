:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.226.236.0/23]] = 0) do={ add list=$AddressList comment=AS205775 address=138.226.236.0/23 }
:if ([:len [find where list=$AddressList and address=207.89.18.0/24]] = 0) do={ add list=$AddressList comment=AS205775 address=207.89.18.0/24 }
