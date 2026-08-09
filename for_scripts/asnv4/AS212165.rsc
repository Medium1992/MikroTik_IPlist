:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.76.0/23]] = 0) do={ add list=$AddressList comment=AS212165 address=103.127.76.0/23 }
:if ([:len [find where list=$AddressList and address=109.120.147.0/24]] = 0) do={ add list=$AddressList comment=AS212165 address=109.120.147.0/24 }
:if ([:len [find where list=$AddressList and address=109.120.159.0/24]] = 0) do={ add list=$AddressList comment=AS212165 address=109.120.159.0/24 }
:if ([:len [find where list=$AddressList and address=176.124.192.0/23]] = 0) do={ add list=$AddressList comment=AS212165 address=176.124.192.0/23 }
:if ([:len [find where list=$AddressList and address=176.98.188.0/24]] = 0) do={ add list=$AddressList comment=AS212165 address=176.98.188.0/24 }
:if ([:len [find where list=$AddressList and address=185.224.212.0/24]] = 0) do={ add list=$AddressList comment=AS212165 address=185.224.212.0/24 }
:if ([:len [find where list=$AddressList and address=185.246.118.0/24]] = 0) do={ add list=$AddressList comment=AS212165 address=185.246.118.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.20.0/24]] = 0) do={ add list=$AddressList comment=AS212165 address=193.233.20.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.249.0/24]] = 0) do={ add list=$AddressList comment=AS212165 address=195.245.249.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.245.0/24]] = 0) do={ add list=$AddressList comment=AS212165 address=45.87.245.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.246.0/23]] = 0) do={ add list=$AddressList comment=AS212165 address=45.87.246.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.95.0/24]] = 0) do={ add list=$AddressList comment=AS212165 address=91.230.95.0/24 }
