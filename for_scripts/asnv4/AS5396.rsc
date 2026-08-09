:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.87.0/24]] = 0) do={ add list=$AddressList comment=AS5396 address=185.63.87.0/24 }
:if ([:len [find where list=$AddressList and address=195.130.195.0/24]] = 0) do={ add list=$AddressList comment=AS5396 address=195.130.195.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.180.0/22]] = 0) do={ add list=$AddressList comment=AS5396 address=91.225.180.0/22 }
:if ([:len [find where list=$AddressList and address=92.60.67.0/24]] = 0) do={ add list=$AddressList comment=AS5396 address=92.60.67.0/24 }
:if ([:len [find where list=$AddressList and address=92.60.68.0/24]] = 0) do={ add list=$AddressList comment=AS5396 address=92.60.68.0/24 }
:if ([:len [find where list=$AddressList and address=92.60.71.0/24]] = 0) do={ add list=$AddressList comment=AS5396 address=92.60.71.0/24 }
:if ([:len [find where list=$AddressList and address=92.60.76.0/24]] = 0) do={ add list=$AddressList comment=AS5396 address=92.60.76.0/24 }
