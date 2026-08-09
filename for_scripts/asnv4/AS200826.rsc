:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.157.78.0/23]] = 0) do={ add list=$AddressList comment=AS200826 address=178.157.78.0/23 }
:if ([:len [find where list=$AddressList and address=91.231.7.0/24]] = 0) do={ add list=$AddressList comment=AS200826 address=91.231.7.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.241.0/24]] = 0) do={ add list=$AddressList comment=AS200826 address=91.234.241.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.242.0/23]] = 0) do={ add list=$AddressList comment=AS200826 address=91.234.242.0/23 }
:if ([:len [find where list=$AddressList and address=91.238.186.0/23]] = 0) do={ add list=$AddressList comment=AS200826 address=91.238.186.0/23 }
:if ([:len [find where list=$AddressList and address=91.240.149.0/24]] = 0) do={ add list=$AddressList comment=AS200826 address=91.240.149.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.150.0/23]] = 0) do={ add list=$AddressList comment=AS200826 address=91.240.150.0/23 }
:if ([:len [find where list=$AddressList and address=91.247.240.0/21]] = 0) do={ add list=$AddressList comment=AS200826 address=91.247.240.0/21 }
