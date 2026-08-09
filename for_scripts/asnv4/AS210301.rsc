:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.71.0/24]] = 0) do={ add list=$AddressList comment=AS210301 address=109.207.71.0/24 }
:if ([:len [find where list=$AddressList and address=185.146.227.0/24]] = 0) do={ add list=$AddressList comment=AS210301 address=185.146.227.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.124.0/24]] = 0) do={ add list=$AddressList comment=AS210301 address=91.213.124.0/24 }
