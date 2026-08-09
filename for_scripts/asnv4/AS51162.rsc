:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.206.0/24]] = 0) do={ add list=$AddressList comment=AS51162 address=109.233.206.0/24 }
:if ([:len [find where list=$AddressList and address=77.220.206.0/23]] = 0) do={ add list=$AddressList comment=AS51162 address=77.220.206.0/23 }
:if ([:len [find where list=$AddressList and address=91.103.106.0/23]] = 0) do={ add list=$AddressList comment=AS51162 address=91.103.106.0/23 }
:if ([:len [find where list=$AddressList and address=91.147.112.0/23]] = 0) do={ add list=$AddressList comment=AS51162 address=91.147.112.0/23 }
:if ([:len [find where list=$AddressList and address=91.147.115.0/24]] = 0) do={ add list=$AddressList comment=AS51162 address=91.147.115.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.178.0/24]] = 0) do={ add list=$AddressList comment=AS51162 address=91.216.178.0/24 }
