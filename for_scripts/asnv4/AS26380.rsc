:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.148.0/22]] = 0) do={ add list=$AddressList comment=AS26380 address=103.55.148.0/22 }
:if ([:len [find where list=$AddressList and address=113.30.208.0/21]] = 0) do={ add list=$AddressList comment=AS26380 address=113.30.208.0/21 }
:if ([:len [find where list=$AddressList and address=12.10.32.0/23]] = 0) do={ add list=$AddressList comment=AS26380 address=12.10.32.0/23 }
:if ([:len [find where list=$AddressList and address=12.22.152.0/21]] = 0) do={ add list=$AddressList comment=AS26380 address=12.22.152.0/21 }
:if ([:len [find where list=$AddressList and address=14.102.177.0/24]] = 0) do={ add list=$AddressList comment=AS26380 address=14.102.177.0/24 }
:if ([:len [find where list=$AddressList and address=156.154.239.0/24]] = 0) do={ add list=$AddressList comment=AS26380 address=156.154.239.0/24 }
:if ([:len [find where list=$AddressList and address=180.92.176.0/24]] = 0) do={ add list=$AddressList comment=AS26380 address=180.92.176.0/24 }
:if ([:len [find where list=$AddressList and address=185.175.204.0/22]] = 0) do={ add list=$AddressList comment=AS26380 address=185.175.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.199.60.0/23]] = 0) do={ add list=$AddressList comment=AS26380 address=185.199.60.0/23 }
:if ([:len [find where list=$AddressList and address=185.96.136.0/23]] = 0) do={ add list=$AddressList comment=AS26380 address=185.96.136.0/23 }
:if ([:len [find where list=$AddressList and address=185.96.138.0/24]] = 0) do={ add list=$AddressList comment=AS26380 address=185.96.138.0/24 }
:if ([:len [find where list=$AddressList and address=205.233.71.0/24]] = 0) do={ add list=$AddressList comment=AS26380 address=205.233.71.0/24 }
:if ([:len [find where list=$AddressList and address=209.64.210.0/23]] = 0) do={ add list=$AddressList comment=AS26380 address=209.64.210.0/23 }
:if ([:len [find where list=$AddressList and address=216.119.208.0/22]] = 0) do={ add list=$AddressList comment=AS26380 address=216.119.208.0/22 }
:if ([:len [find where list=$AddressList and address=216.119.213.0/24]] = 0) do={ add list=$AddressList comment=AS26380 address=216.119.213.0/24 }
:if ([:len [find where list=$AddressList and address=216.119.214.0/23]] = 0) do={ add list=$AddressList comment=AS26380 address=216.119.214.0/23 }
:if ([:len [find where list=$AddressList and address=216.119.216.0/22]] = 0) do={ add list=$AddressList comment=AS26380 address=216.119.216.0/22 }
:if ([:len [find where list=$AddressList and address=216.119.222.0/23]] = 0) do={ add list=$AddressList comment=AS26380 address=216.119.222.0/23 }
:if ([:len [find where list=$AddressList and address=217.149.105.0/24]] = 0) do={ add list=$AddressList comment=AS26380 address=217.149.105.0/24 }
:if ([:len [find where list=$AddressList and address=217.149.106.0/23]] = 0) do={ add list=$AddressList comment=AS26380 address=217.149.106.0/23 }
:if ([:len [find where list=$AddressList and address=220.101.52.0/24]] = 0) do={ add list=$AddressList comment=AS26380 address=220.101.52.0/24 }
:if ([:len [find where list=$AddressList and address=45.115.128.0/22]] = 0) do={ add list=$AddressList comment=AS26380 address=45.115.128.0/22 }
:if ([:len [find where list=$AddressList and address=75.141.71.0/24]] = 0) do={ add list=$AddressList comment=AS26380 address=75.141.71.0/24 }
