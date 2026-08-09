:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.48.0/23]] = 0) do={ add list=$AddressList comment=AS51955 address=194.0.48.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.50.0/24]] = 0) do={ add list=$AddressList comment=AS51955 address=194.0.50.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.8.0/24]] = 0) do={ add list=$AddressList comment=AS51955 address=194.0.8.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.2.0/23]] = 0) do={ add list=$AddressList comment=AS51955 address=194.8.2.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.156.0/24]] = 0) do={ add list=$AddressList comment=AS51955 address=91.198.156.0/24 }
