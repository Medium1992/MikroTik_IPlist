:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.10.0/24]] = 0) do={ add list=$AddressList comment=AS59729 address=185.162.10.0/24 }
:if ([:len [find where list=$AddressList and address=185.190.250.0/24]] = 0) do={ add list=$AddressList comment=AS59729 address=185.190.250.0/24 }
:if ([:len [find where list=$AddressList and address=185.204.53.0/24]] = 0) do={ add list=$AddressList comment=AS59729 address=185.204.53.0/24 }
:if ([:len [find where list=$AddressList and address=185.36.147.0/24]] = 0) do={ add list=$AddressList comment=AS59729 address=185.36.147.0/24 }
:if ([:len [find where list=$AddressList and address=185.82.216.0/22]] = 0) do={ add list=$AddressList comment=AS59729 address=185.82.216.0/22 }
:if ([:len [find where list=$AddressList and address=195.123.224.0/21]] = 0) do={ add list=$AddressList comment=AS59729 address=195.123.224.0/21 }
:if ([:len [find where list=$AddressList and address=217.12.202.0/23]] = 0) do={ add list=$AddressList comment=AS59729 address=217.12.202.0/23 }
:if ([:len [find where list=$AddressList and address=217.8.216.0/24]] = 0) do={ add list=$AddressList comment=AS59729 address=217.8.216.0/24 }
:if ([:len [find where list=$AddressList and address=82.118.18.0/24]] = 0) do={ add list=$AddressList comment=AS59729 address=82.118.18.0/24 }
:if ([:len [find where list=$AddressList and address=91.210.166.0/24]] = 0) do={ add list=$AddressList comment=AS59729 address=91.210.166.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.152.0/22]] = 0) do={ add list=$AddressList comment=AS59729 address=91.215.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.36.0/23]] = 0) do={ add list=$AddressList comment=AS59729 address=91.247.36.0/23 }
:if ([:len [find where list=$AddressList and address=93.188.155.0/24]] = 0) do={ add list=$AddressList comment=AS59729 address=93.188.155.0/24 }
