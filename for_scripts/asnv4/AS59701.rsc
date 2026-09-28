:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.72.0/22]] = 0) do={ add list=$AddressList comment=AS59701 address=185.147.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.73.196.0/22]] = 0) do={ add list=$AddressList comment=AS59701 address=185.73.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.74.48.0/22]] = 0) do={ add list=$AddressList comment=AS59701 address=185.74.48.0/22 }
:if ([:len [find where list=$AddressList and address=193.189.92.0/23]] = 0) do={ add list=$AddressList comment=AS59701 address=193.189.92.0/23 }
:if ([:len [find where list=$AddressList and address=194.88.216.0/23]] = 0) do={ add list=$AddressList comment=AS59701 address=194.88.216.0/23 }
:if ([:len [find where list=$AddressList and address=195.137.236.0/23]] = 0) do={ add list=$AddressList comment=AS59701 address=195.137.236.0/23 }
:if ([:len [find where list=$AddressList and address=195.158.242.0/23]] = 0) do={ add list=$AddressList comment=AS59701 address=195.158.242.0/23 }
:if ([:len [find where list=$AddressList and address=195.5.160.0/24]] = 0) do={ add list=$AddressList comment=AS59701 address=195.5.160.0/24 }
:if ([:len [find where list=$AddressList and address=79.171.144.0/21]] = 0) do={ add list=$AddressList comment=AS59701 address=79.171.144.0/21 }
:if ([:len [find where list=$AddressList and address=91.228.114.0/24]] = 0) do={ add list=$AddressList comment=AS59701 address=91.228.114.0/24 }
