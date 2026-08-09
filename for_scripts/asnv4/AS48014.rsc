:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.234.0/23]] = 0) do={ add list=$AddressList comment=AS48014 address=103.167.234.0/23 }
:if ([:len [find where list=$AddressList and address=185.136.12.0/24]] = 0) do={ add list=$AddressList comment=AS48014 address=185.136.12.0/24 }
:if ([:len [find where list=$AddressList and address=185.187.154.0/24]] = 0) do={ add list=$AddressList comment=AS48014 address=185.187.154.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.14.0/24]] = 0) do={ add list=$AddressList comment=AS48014 address=217.60.14.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.33.0/24]] = 0) do={ add list=$AddressList comment=AS48014 address=31.41.33.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.89.0/24]] = 0) do={ add list=$AddressList comment=AS48014 address=45.88.89.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.20.0/24]] = 0) do={ add list=$AddressList comment=AS48014 address=46.183.20.0/24 }
:if ([:len [find where list=$AddressList and address=80.76.51.0/24]] = 0) do={ add list=$AddressList comment=AS48014 address=80.76.51.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.48.0/24]] = 0) do={ add list=$AddressList comment=AS48014 address=84.54.48.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.162.0/24]] = 0) do={ add list=$AddressList comment=AS48014 address=87.121.162.0/24 }
:if ([:len [find where list=$AddressList and address=89.144.60.0/24]] = 0) do={ add list=$AddressList comment=AS48014 address=89.144.60.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.113.0/24]] = 0) do={ add list=$AddressList comment=AS48014 address=93.123.113.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.46.0/24]] = 0) do={ add list=$AddressList comment=AS48014 address=93.123.46.0/24 }
