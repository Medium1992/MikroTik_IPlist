:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.92.0/22]] = 0) do={ add list=$AddressList comment=AS50964 address=194.0.92.0/22 }
:if ([:len [find where list=$AddressList and address=194.127.180.0/24]] = 0) do={ add list=$AddressList comment=AS50964 address=194.127.180.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.36.0/22]] = 0) do={ add list=$AddressList comment=AS50964 address=194.59.36.0/22 }
:if ([:len [find where list=$AddressList and address=194.76.38.0/23]] = 0) do={ add list=$AddressList comment=AS50964 address=194.76.38.0/23 }
:if ([:len [find where list=$AddressList and address=195.189.92.0/22]] = 0) do={ add list=$AddressList comment=AS50964 address=195.189.92.0/22 }
:if ([:len [find where list=$AddressList and address=91.205.76.0/22]] = 0) do={ add list=$AddressList comment=AS50964 address=91.205.76.0/22 }
