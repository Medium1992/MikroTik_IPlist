:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.42.0/24]] = 0) do={ add list=$AddressList comment=AS49645 address=103.148.42.0/24 }
:if ([:len [find where list=$AddressList and address=103.157.75.0/24]] = 0) do={ add list=$AddressList comment=AS49645 address=103.157.75.0/24 }
:if ([:len [find where list=$AddressList and address=185.234.128.0/23]] = 0) do={ add list=$AddressList comment=AS49645 address=185.234.128.0/23 }
:if ([:len [find where list=$AddressList and address=185.234.130.0/24]] = 0) do={ add list=$AddressList comment=AS49645 address=185.234.130.0/24 }
:if ([:len [find where list=$AddressList and address=194.36.141.0/24]] = 0) do={ add list=$AddressList comment=AS49645 address=194.36.141.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.76.0/24]] = 0) do={ add list=$AddressList comment=AS49645 address=91.213.76.0/24 }
