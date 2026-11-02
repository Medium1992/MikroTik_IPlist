:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.234.134.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=152.234.134.0/24 }
:if ([:len [find where list=$AddressList and address=178.93.169.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.93.169.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.116.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.94.116.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.68.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.94.68.0/24 }
:if ([:len [find where list=$AddressList and address=189.12.130.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=189.12.130.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.37.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=5.199.37.0/24 }
:if ([:len [find where list=$AddressList and address=62.144.43.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=62.144.43.0/24 }
:if ([:len [find where list=$AddressList and address=62.144.45.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=62.144.45.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.11.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=68.164.11.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.69.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=68.164.69.0/24 }
:if ([:len [find where list=$AddressList and address=72.244.48.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=72.244.48.0/24 }
:if ([:len [find where list=$AddressList and address=79.180.147.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=79.180.147.0/24 }
:if ([:len [find where list=$AddressList and address=82.47.191.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=82.47.191.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.105.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=91.124.105.0/24 }
