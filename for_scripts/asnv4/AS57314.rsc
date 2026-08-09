:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.166.0/24]] = 0) do={ add list=$AddressList comment=AS57314 address=109.207.166.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.188.0/24]] = 0) do={ add list=$AddressList comment=AS57314 address=91.221.188.0/24 }
