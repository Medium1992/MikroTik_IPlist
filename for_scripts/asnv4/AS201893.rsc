:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.124.0/22]] = 0) do={ add list=$AddressList comment=AS201893 address=185.229.124.0/22 }
:if ([:len [find where list=$AddressList and address=195.136.66.0/23]] = 0) do={ add list=$AddressList comment=AS201893 address=195.136.66.0/23 }
:if ([:len [find where list=$AddressList and address=2.57.132.0/22]] = 0) do={ add list=$AddressList comment=AS201893 address=2.57.132.0/22 }
:if ([:len [find where list=$AddressList and address=82.177.134.0/23]] = 0) do={ add list=$AddressList comment=AS201893 address=82.177.134.0/23 }
:if ([:len [find where list=$AddressList and address=94.42.195.0/24]] = 0) do={ add list=$AddressList comment=AS201893 address=94.42.195.0/24 }
:if ([:len [find where list=$AddressList and address=94.42.196.0/24]] = 0) do={ add list=$AddressList comment=AS201893 address=94.42.196.0/24 }
