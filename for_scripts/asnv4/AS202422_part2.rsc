:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.38.173.0/24]] = 0) do={ add list=$AddressList comment=AS202422 address=92.38.173.0/24 }
:if ([:len [find where list=$AddressList and address=92.38.176.0/24]] = 0) do={ add list=$AddressList comment=AS202422 address=92.38.176.0/24 }
:if ([:len [find where list=$AddressList and address=92.38.178.0/24]] = 0) do={ add list=$AddressList comment=AS202422 address=92.38.178.0/24 }
:if ([:len [find where list=$AddressList and address=92.38.180.0/23]] = 0) do={ add list=$AddressList comment=AS202422 address=92.38.180.0/23 }
:if ([:len [find where list=$AddressList and address=92.38.184.0/23]] = 0) do={ add list=$AddressList comment=AS202422 address=92.38.184.0/23 }
:if ([:len [find where list=$AddressList and address=92.38.187.0/24]] = 0) do={ add list=$AddressList comment=AS202422 address=92.38.187.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.240.0/24]] = 0) do={ add list=$AddressList comment=AS202422 address=93.115.240.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.99.0/24]] = 0) do={ add list=$AddressList comment=AS202422 address=94.156.99.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.67.0/24]] = 0) do={ add list=$AddressList comment=AS202422 address=95.85.67.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.71.0/24]] = 0) do={ add list=$AddressList comment=AS202422 address=95.85.71.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.72.0/23]] = 0) do={ add list=$AddressList comment=AS202422 address=95.85.72.0/23 }
:if ([:len [find where list=$AddressList and address=95.85.75.0/24]] = 0) do={ add list=$AddressList comment=AS202422 address=95.85.75.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.76.0/22]] = 0) do={ add list=$AddressList comment=AS202422 address=95.85.76.0/22 }
:if ([:len [find where list=$AddressList and address=95.85.89.0/24]] = 0) do={ add list=$AddressList comment=AS202422 address=95.85.89.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.90.0/23]] = 0) do={ add list=$AddressList comment=AS202422 address=95.85.90.0/23 }
