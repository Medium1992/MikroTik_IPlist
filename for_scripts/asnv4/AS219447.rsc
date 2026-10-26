:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.234.134.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=152.234.134.0/24 }
:if ([:len [find where list=$AddressList and address=178.93.169.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.93.169.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.54.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.94.54.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.68.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.94.68.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.21.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.95.21.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.85.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=188.220.85.0/24 }
:if ([:len [find where list=$AddressList and address=189.12.130.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=189.12.130.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.37.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=5.199.37.0/24 }
:if ([:len [find where list=$AddressList and address=72.244.48.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=72.244.48.0/24 }
:if ([:len [find where list=$AddressList and address=79.180.147.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=79.180.147.0/24 }
:if ([:len [find where list=$AddressList and address=82.47.191.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=82.47.191.0/24 }
:if ([:len [find where list=$AddressList and address=82.47.255.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=82.47.255.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.20.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=91.124.20.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.58.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=92.113.58.0/24 }
