:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.6.56.0/22]] = 0) do={ add list=$AddressList comment=AS47253 address=185.6.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.124.248.0/22]] = 0) do={ add list=$AddressList comment=AS47253 address=193.124.248.0/22 }
:if ([:len [find where list=$AddressList and address=194.58.152.0/23]] = 0) do={ add list=$AddressList comment=AS47253 address=194.58.152.0/23 }
:if ([:len [find where list=$AddressList and address=194.58.220.0/23]] = 0) do={ add list=$AddressList comment=AS47253 address=194.58.220.0/23 }
:if ([:len [find where list=$AddressList and address=194.58.240.0/24]] = 0) do={ add list=$AddressList comment=AS47253 address=194.58.240.0/24 }
:if ([:len [find where list=$AddressList and address=194.58.242.0/23]] = 0) do={ add list=$AddressList comment=AS47253 address=194.58.242.0/23 }
:if ([:len [find where list=$AddressList and address=194.58.244.0/23]] = 0) do={ add list=$AddressList comment=AS47253 address=194.58.244.0/23 }
:if ([:len [find where list=$AddressList and address=194.58.72.0/23]] = 0) do={ add list=$AddressList comment=AS47253 address=194.58.72.0/23 }
:if ([:len [find where list=$AddressList and address=194.58.75.0/24]] = 0) do={ add list=$AddressList comment=AS47253 address=194.58.75.0/24 }
:if ([:len [find where list=$AddressList and address=194.58.76.0/23]] = 0) do={ add list=$AddressList comment=AS47253 address=194.58.76.0/23 }
:if ([:len [find where list=$AddressList and address=46.18.16.0/21]] = 0) do={ add list=$AddressList comment=AS47253 address=46.18.16.0/21 }
:if ([:len [find where list=$AddressList and address=62.16.64.0/20]] = 0) do={ add list=$AddressList comment=AS47253 address=62.16.64.0/20 }
:if ([:len [find where list=$AddressList and address=77.91.148.0/22]] = 0) do={ add list=$AddressList comment=AS47253 address=77.91.148.0/22 }
:if ([:len [find where list=$AddressList and address=93.184.0.0/20]] = 0) do={ add list=$AddressList comment=AS47253 address=93.184.0.0/20 }
