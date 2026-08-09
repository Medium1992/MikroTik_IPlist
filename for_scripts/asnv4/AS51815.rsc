:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.56.240.0/20]] = 0) do={ add list=$AddressList comment=AS51815 address=176.56.240.0/20 }
:if ([:len [find where list=$AddressList and address=185.152.213.0/24]] = 0) do={ add list=$AddressList comment=AS51815 address=185.152.213.0/24 }
:if ([:len [find where list=$AddressList and address=185.170.180.0/22]] = 0) do={ add list=$AddressList comment=AS51815 address=185.170.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.196.152.0/22]] = 0) do={ add list=$AddressList comment=AS51815 address=185.196.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.31.196.0/22]] = 0) do={ add list=$AddressList comment=AS51815 address=185.31.196.0/22 }
:if ([:len [find where list=$AddressList and address=192.121.137.0/24]] = 0) do={ add list=$AddressList comment=AS51815 address=192.121.137.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.99.0/24]] = 0) do={ add list=$AddressList comment=AS51815 address=192.121.99.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.4.0/24]] = 0) do={ add list=$AddressList comment=AS51815 address=193.234.4.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.41.0/24]] = 0) do={ add list=$AddressList comment=AS51815 address=194.103.41.0/24 }
:if ([:len [find where list=$AddressList and address=213.185.224.0/19]] = 0) do={ add list=$AddressList comment=AS51815 address=213.185.224.0/19 }
:if ([:len [find where list=$AddressList and address=62.102.148.0/23]] = 0) do={ add list=$AddressList comment=AS51815 address=62.102.148.0/23 }
:if ([:len [find where list=$AddressList and address=62.102.151.0/24]] = 0) do={ add list=$AddressList comment=AS51815 address=62.102.151.0/24 }
:if ([:len [find where list=$AddressList and address=78.108.48.0/21]] = 0) do={ add list=$AddressList comment=AS51815 address=78.108.48.0/21 }
:if ([:len [find where list=$AddressList and address=91.190.136.0/21]] = 0) do={ add list=$AddressList comment=AS51815 address=91.190.136.0/21 }
:if ([:len [find where list=$AddressList and address=91.208.81.0/24]] = 0) do={ add list=$AddressList comment=AS51815 address=91.208.81.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.88.0/24]] = 0) do={ add list=$AddressList comment=AS51815 address=91.209.88.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.177.0/24]] = 0) do={ add list=$AddressList comment=AS51815 address=91.226.177.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.180.0/24]] = 0) do={ add list=$AddressList comment=AS51815 address=91.226.180.0/24 }
