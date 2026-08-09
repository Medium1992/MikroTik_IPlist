:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.69.115.0/24]] = 0) do={ add list=$AddressList comment=AS47814 address=217.69.115.0/24 }
:if ([:len [find where list=$AddressList and address=217.69.117.0/24]] = 0) do={ add list=$AddressList comment=AS47814 address=217.69.117.0/24 }
:if ([:len [find where list=$AddressList and address=217.69.118.0/24]] = 0) do={ add list=$AddressList comment=AS47814 address=217.69.118.0/24 }
:if ([:len [find where list=$AddressList and address=80.81.44.0/24]] = 0) do={ add list=$AddressList comment=AS47814 address=80.81.44.0/24 }
:if ([:len [find where list=$AddressList and address=83.223.139.0/24]] = 0) do={ add list=$AddressList comment=AS47814 address=83.223.139.0/24 }
:if ([:len [find where list=$AddressList and address=83.223.149.0/24]] = 0) do={ add list=$AddressList comment=AS47814 address=83.223.149.0/24 }
:if ([:len [find where list=$AddressList and address=94.101.224.0/24]] = 0) do={ add list=$AddressList comment=AS47814 address=94.101.224.0/24 }
:if ([:len [find where list=$AddressList and address=94.101.228.0/24]] = 0) do={ add list=$AddressList comment=AS47814 address=94.101.228.0/24 }
:if ([:len [find where list=$AddressList and address=94.101.234.0/24]] = 0) do={ add list=$AddressList comment=AS47814 address=94.101.234.0/24 }
:if ([:len [find where list=$AddressList and address=94.101.238.0/24]] = 0) do={ add list=$AddressList comment=AS47814 address=94.101.238.0/24 }
