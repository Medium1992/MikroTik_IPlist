:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.228.13.0/24]] = 0) do={ add list=$AddressList comment=AS200656 address=131.228.13.0/24 }
:if ([:len [find where list=$AddressList and address=131.228.32.0/23]] = 0) do={ add list=$AddressList comment=AS200656 address=131.228.32.0/23 }
:if ([:len [find where list=$AddressList and address=131.228.38.0/24]] = 0) do={ add list=$AddressList comment=AS200656 address=131.228.38.0/24 }
:if ([:len [find where list=$AddressList and address=131.228.8.0/23]] = 0) do={ add list=$AddressList comment=AS200656 address=131.228.8.0/23 }
:if ([:len [find where list=$AddressList and address=135.87.8.0/21]] = 0) do={ add list=$AddressList comment=AS200656 address=135.87.8.0/21 }
:if ([:len [find where list=$AddressList and address=139.54.0.0/16]] = 0) do={ add list=$AddressList comment=AS200656 address=139.54.0.0/16 }
:if ([:len [find where list=$AddressList and address=155.132.0.0/16]] = 0) do={ add list=$AddressList comment=AS200656 address=155.132.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.217.0.0/16]] = 0) do={ add list=$AddressList comment=AS200656 address=159.217.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.23.132.0/24]] = 0) do={ add list=$AddressList comment=AS200656 address=193.23.132.0/24 }
:if ([:len [find where list=$AddressList and address=194.113.59.0/24]] = 0) do={ add list=$AddressList comment=AS200656 address=194.113.59.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.56.0/24]] = 0) do={ add list=$AddressList comment=AS200656 address=194.34.56.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.194.0/24]] = 0) do={ add list=$AddressList comment=AS200656 address=87.254.194.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.196.0/24]] = 0) do={ add list=$AddressList comment=AS200656 address=87.254.196.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.213.0/24]] = 0) do={ add list=$AddressList comment=AS200656 address=87.254.213.0/24 }
:if ([:len [find where list=$AddressList and address=93.183.31.0/24]] = 0) do={ add list=$AddressList comment=AS200656 address=93.183.31.0/24 }
:if ([:len [find where list=$AddressList and address=93.183.52.0/23]] = 0) do={ add list=$AddressList comment=AS200656 address=93.183.52.0/23 }
:if ([:len [find where list=$AddressList and address=93.183.54.0/24]] = 0) do={ add list=$AddressList comment=AS200656 address=93.183.54.0/24 }
