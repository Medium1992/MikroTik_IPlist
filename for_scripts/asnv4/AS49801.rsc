:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.107.0/24]] = 0) do={ add list=$AddressList comment=AS49801 address=185.166.107.0/24 }
:if ([:len [find where list=$AddressList and address=46.245.48.0/20]] = 0) do={ add list=$AddressList comment=AS49801 address=46.245.48.0/20 }
