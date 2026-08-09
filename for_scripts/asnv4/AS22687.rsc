:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.196.0/22]] = 0) do={ add list=$AddressList comment=AS22687 address=104.245.196.0/22 }
:if ([:len [find where list=$AddressList and address=165.254.20.0/24]] = 0) do={ add list=$AddressList comment=AS22687 address=165.254.20.0/24 }
:if ([:len [find where list=$AddressList and address=165.254.233.0/24]] = 0) do={ add list=$AddressList comment=AS22687 address=165.254.233.0/24 }
:if ([:len [find where list=$AddressList and address=209.242.147.0/24]] = 0) do={ add list=$AddressList comment=AS22687 address=209.242.147.0/24 }
:if ([:len [find where list=$AddressList and address=38.95.98.0/24]] = 0) do={ add list=$AddressList comment=AS22687 address=38.95.98.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.42.0/24]] = 0) do={ add list=$AddressList comment=AS22687 address=38.98.42.0/24 }
:if ([:len [find where list=$AddressList and address=64.165.23.0/24]] = 0) do={ add list=$AddressList comment=AS22687 address=64.165.23.0/24 }
