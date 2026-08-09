:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.186.202.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=108.186.202.0/24 }
:if ([:len [find where list=$AddressList and address=141.98.157.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=141.98.157.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.127.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=151.242.127.0/24 }
:if ([:len [find where list=$AddressList and address=178.214.209.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=178.214.209.0/24 }
:if ([:len [find where list=$AddressList and address=178.214.223.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=178.214.223.0/24 }
:if ([:len [find where list=$AddressList and address=185.172.175.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=185.172.175.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.65.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=185.186.65.0/24 }
:if ([:len [find where list=$AddressList and address=185.36.205.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=185.36.205.0/24 }
:if ([:len [find where list=$AddressList and address=195.58.134.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=195.58.134.0/24 }
:if ([:len [find where list=$AddressList and address=195.72.166.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=195.72.166.0/24 }
:if ([:len [find where list=$AddressList and address=23.26.247.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=23.26.247.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.122.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=31.59.122.0/24 }
:if ([:len [find where list=$AddressList and address=62.141.62.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=62.141.62.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.70.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=82.153.70.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.2.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=82.38.2.0/24 }
:if ([:len [find where list=$AddressList and address=83.147.29.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=83.147.29.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.180.0/24]] = 0) do={ add list=$AddressList comment=AS203758 address=95.214.180.0/24 }
