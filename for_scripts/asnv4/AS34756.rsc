:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.58.24.0/21]] = 0) do={ add list=$AddressList comment=AS34756 address=176.58.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.47.236.0/22]] = 0) do={ add list=$AddressList comment=AS34756 address=185.47.236.0/22 }
:if ([:len [find where list=$AddressList and address=194.105.150.0/23]] = 0) do={ add list=$AddressList comment=AS34756 address=194.105.150.0/23 }
:if ([:len [find where list=$AddressList and address=195.114.12.0/24]] = 0) do={ add list=$AddressList comment=AS34756 address=195.114.12.0/24 }
:if ([:len [find where list=$AddressList and address=195.230.110.0/24]] = 0) do={ add list=$AddressList comment=AS34756 address=195.230.110.0/24 }
:if ([:len [find where list=$AddressList and address=195.242.171.0/24]] = 0) do={ add list=$AddressList comment=AS34756 address=195.242.171.0/24 }
:if ([:len [find where list=$AddressList and address=38.57.106.0/24]] = 0) do={ add list=$AddressList comment=AS34756 address=38.57.106.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.12.0/22]] = 0) do={ add list=$AddressList comment=AS34756 address=45.15.12.0/22 }
:if ([:len [find where list=$AddressList and address=77.95.96.0/21]] = 0) do={ add list=$AddressList comment=AS34756 address=77.95.96.0/21 }
:if ([:len [find where list=$AddressList and address=91.194.136.0/23]] = 0) do={ add list=$AddressList comment=AS34756 address=91.194.136.0/23 }
:if ([:len [find where list=$AddressList and address=91.221.160.0/24]] = 0) do={ add list=$AddressList comment=AS34756 address=91.221.160.0/24 }
