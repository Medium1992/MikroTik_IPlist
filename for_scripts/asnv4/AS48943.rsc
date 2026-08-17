:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.148.0/23]] = 0) do={ add list=$AddressList comment=AS48943 address=185.202.148.0/23 }
:if ([:len [find where list=$AddressList and address=185.254.140.0/22]] = 0) do={ add list=$AddressList comment=AS48943 address=185.254.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.36.16.0/22]] = 0) do={ add list=$AddressList comment=AS48943 address=185.36.16.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.87.0/24]] = 0) do={ add list=$AddressList comment=AS48943 address=193.111.87.0/24 }
:if ([:len [find where list=$AddressList and address=193.25.98.0/23]] = 0) do={ add list=$AddressList comment=AS48943 address=193.25.98.0/23 }
:if ([:len [find where list=$AddressList and address=193.27.40.0/24]] = 0) do={ add list=$AddressList comment=AS48943 address=193.27.40.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.12.0/24]] = 0) do={ add list=$AddressList comment=AS48943 address=193.28.12.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.108.0/24]] = 0) do={ add list=$AddressList comment=AS48943 address=194.33.108.0/24 }
:if ([:len [find where list=$AddressList and address=195.10.206.0/24]] = 0) do={ add list=$AddressList comment=AS48943 address=195.10.206.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.166.0/23]] = 0) do={ add list=$AddressList comment=AS48943 address=195.88.166.0/23 }
:if ([:len [find where list=$AddressList and address=62.116.121.0/24]] = 0) do={ add list=$AddressList comment=AS48943 address=62.116.121.0/24 }
:if ([:len [find where list=$AddressList and address=62.116.5.0/24]] = 0) do={ add list=$AddressList comment=AS48943 address=62.116.5.0/24 }
:if ([:len [find where list=$AddressList and address=62.116.83.0/24]] = 0) do={ add list=$AddressList comment=AS48943 address=62.116.83.0/24 }
:if ([:len [find where list=$AddressList and address=62.116.84.0/24]] = 0) do={ add list=$AddressList comment=AS48943 address=62.116.84.0/24 }
:if ([:len [find where list=$AddressList and address=94.136.0.0/19]] = 0) do={ add list=$AddressList comment=AS48943 address=94.136.0.0/19 }
