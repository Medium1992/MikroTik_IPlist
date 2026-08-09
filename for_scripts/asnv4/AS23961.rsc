:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.0.200.0/22]] = 0) do={ add list=$AddressList comment=AS23961 address=156.0.200.0/22 }
:if ([:len [find where list=$AddressList and address=194.104.146.0/23]] = 0) do={ add list=$AddressList comment=AS23961 address=194.104.146.0/23 }
:if ([:len [find where list=$AddressList and address=194.114.139.0/24]] = 0) do={ add list=$AddressList comment=AS23961 address=194.114.139.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.162.0/23]] = 0) do={ add list=$AddressList comment=AS23961 address=194.156.162.0/23 }
:if ([:len [find where list=$AddressList and address=45.11.104.0/24]] = 0) do={ add list=$AddressList comment=AS23961 address=45.11.104.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.242.0/24]] = 0) do={ add list=$AddressList comment=AS23961 address=45.150.242.0/24 }
