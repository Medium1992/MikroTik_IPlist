:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.176.243.0/24]] = 0) do={ add list=$AddressList comment=AS51821 address=192.176.243.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.102.0/23]] = 0) do={ add list=$AddressList comment=AS51821 address=193.234.102.0/23 }
:if ([:len [find where list=$AddressList and address=194.103.133.0/24]] = 0) do={ add list=$AddressList comment=AS51821 address=194.103.133.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.192.0/24]] = 0) do={ add list=$AddressList comment=AS51821 address=194.103.192.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.198.0/23]] = 0) do={ add list=$AddressList comment=AS51821 address=194.103.198.0/23 }
:if ([:len [find where list=$AddressList and address=91.216.62.0/24]] = 0) do={ add list=$AddressList comment=AS51821 address=91.216.62.0/24 }
