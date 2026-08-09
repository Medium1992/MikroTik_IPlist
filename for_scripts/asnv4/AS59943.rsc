:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.27.0/24]] = 0) do={ add list=$AddressList comment=AS59943 address=149.5.27.0/24 }
:if ([:len [find where list=$AddressList and address=185.3.216.0/22]] = 0) do={ add list=$AddressList comment=AS59943 address=185.3.216.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.8.0/24]] = 0) do={ add list=$AddressList comment=AS59943 address=193.104.8.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.29.0/24]] = 0) do={ add list=$AddressList comment=AS59943 address=193.200.29.0/24 }
:if ([:len [find where list=$AddressList and address=193.243.148.0/24]] = 0) do={ add list=$AddressList comment=AS59943 address=193.243.148.0/24 }
:if ([:len [find where list=$AddressList and address=194.247.160.0/23]] = 0) do={ add list=$AddressList comment=AS59943 address=194.247.160.0/23 }
:if ([:len [find where list=$AddressList and address=194.32.152.0/22]] = 0) do={ add list=$AddressList comment=AS59943 address=194.32.152.0/22 }
:if ([:len [find where list=$AddressList and address=195.225.164.0/22]] = 0) do={ add list=$AddressList comment=AS59943 address=195.225.164.0/22 }
:if ([:len [find where list=$AddressList and address=2.59.64.0/24]] = 0) do={ add list=$AddressList comment=AS59943 address=2.59.64.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.211.0/24]] = 0) do={ add list=$AddressList comment=AS59943 address=91.208.211.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.195.0/24]] = 0) do={ add list=$AddressList comment=AS59943 address=91.223.195.0/24 }
