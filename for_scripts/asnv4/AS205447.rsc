:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.70.0/24]] = 0) do={ add list=$AddressList comment=AS205447 address=109.207.70.0/24 }
:if ([:len [find where list=$AddressList and address=94.240.27.0/24]] = 0) do={ add list=$AddressList comment=AS205447 address=94.240.27.0/24 }
