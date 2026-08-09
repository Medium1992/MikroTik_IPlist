:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.120.11.0/24]] = 0) do={ add list=$AddressList comment=AS51925 address=87.120.11.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.126.0/24]] = 0) do={ add list=$AddressList comment=AS51925 address=87.121.126.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.189.0/24]] = 0) do={ add list=$AddressList comment=AS51925 address=91.220.189.0/24 }
