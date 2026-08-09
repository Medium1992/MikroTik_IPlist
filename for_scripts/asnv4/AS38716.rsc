:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.134.0/23]] = 0) do={ add list=$AddressList comment=AS38716 address=103.16.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.161.227.0/24]] = 0) do={ add list=$AddressList comment=AS38716 address=103.161.227.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.14.0/23]] = 0) do={ add list=$AddressList comment=AS38716 address=103.169.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.99.240.0/24]] = 0) do={ add list=$AddressList comment=AS38716 address=103.99.240.0/24 }
:if ([:len [find where list=$AddressList and address=149.18.72.0/24]] = 0) do={ add list=$AddressList comment=AS38716 address=149.18.72.0/24 }
