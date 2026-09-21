:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.140.134.0/23]] = 0) do={ add list=$AddressList comment=AS219394 address=104.140.134.0/23 }
:if ([:len [find where list=$AddressList and address=104.206.19.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=104.206.19.0/24 }
:if ([:len [find where list=$AddressList and address=104.206.66.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=104.206.66.0/24 }
:if ([:len [find where list=$AddressList and address=142.248.114.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=142.248.114.0/24 }
:if ([:len [find where list=$AddressList and address=152.237.238.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=152.237.238.0/24 }
:if ([:len [find where list=$AddressList and address=152.237.240.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=152.237.240.0/24 }
:if ([:len [find where list=$AddressList and address=194.231.199.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=194.231.199.0/24 }
:if ([:len [find where list=$AddressList and address=194.231.209.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=194.231.209.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.110.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=212.189.110.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.95.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=212.189.95.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.190.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=31.56.190.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.231.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=31.56.231.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.188.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=61.18.188.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.60.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=82.152.60.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.69.0/24]] = 0) do={ add list=$AddressList comment=AS219394 address=82.152.69.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.44.0/23]] = 0) do={ add list=$AddressList comment=AS219394 address=95.173.44.0/23 }
