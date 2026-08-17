:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.220.0/24]] = 0) do={ add list=$AddressList comment=AS47376 address=103.215.220.0/24 }
:if ([:len [find where list=$AddressList and address=103.215.223.0/24]] = 0) do={ add list=$AddressList comment=AS47376 address=103.215.223.0/24 }
:if ([:len [find where list=$AddressList and address=185.187.51.0/24]] = 0) do={ add list=$AddressList comment=AS47376 address=185.187.51.0/24 }
:if ([:len [find where list=$AddressList and address=185.86.182.0/23]] = 0) do={ add list=$AddressList comment=AS47376 address=185.86.182.0/23 }
:if ([:len [find where list=$AddressList and address=195.234.191.0/24]] = 0) do={ add list=$AddressList comment=AS47376 address=195.234.191.0/24 }
:if ([:len [find where list=$AddressList and address=195.238.231.0/24]] = 0) do={ add list=$AddressList comment=AS47376 address=195.238.231.0/24 }
:if ([:len [find where list=$AddressList and address=195.238.240.0/24]] = 0) do={ add list=$AddressList comment=AS47376 address=195.238.240.0/24 }
:if ([:len [find where list=$AddressList and address=195.28.11.0/24]] = 0) do={ add list=$AddressList comment=AS47376 address=195.28.11.0/24 }
:if ([:len [find where list=$AddressList and address=46.148.41.0/24]] = 0) do={ add list=$AddressList comment=AS47376 address=46.148.41.0/24 }
:if ([:len [find where list=$AddressList and address=85.8.242.0/24]] = 0) do={ add list=$AddressList comment=AS47376 address=85.8.242.0/24 }
:if ([:len [find where list=$AddressList and address=85.9.116.0/23]] = 0) do={ add list=$AddressList comment=AS47376 address=85.9.116.0/23 }
:if ([:len [find where list=$AddressList and address=85.9.119.0/24]] = 0) do={ add list=$AddressList comment=AS47376 address=85.9.119.0/24 }
:if ([:len [find where list=$AddressList and address=85.9.86.0/23]] = 0) do={ add list=$AddressList comment=AS47376 address=85.9.86.0/23 }
:if ([:len [find where list=$AddressList and address=91.222.196.0/23]] = 0) do={ add list=$AddressList comment=AS47376 address=91.222.196.0/23 }
