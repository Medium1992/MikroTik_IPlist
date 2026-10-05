:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.182.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=141.11.182.0/24 }
:if ([:len [find where list=$AddressList and address=145.79.169.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=145.79.169.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.189.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=147.125.189.0/24 }
:if ([:len [find where list=$AddressList and address=150.241.143.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=150.241.143.0/24 }
:if ([:len [find where list=$AddressList and address=151.241.12.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=151.241.12.0/24 }
:if ([:len [find where list=$AddressList and address=151.246.181.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=151.246.181.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.147.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=155.117.147.0/24 }
:if ([:len [find where list=$AddressList and address=178.93.88.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=178.93.88.0/24 }
:if ([:len [find where list=$AddressList and address=195.21.131.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=195.21.131.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.45.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=207.180.45.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.251.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=82.39.251.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.199.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=83.98.199.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.246.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=87.85.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.126.0/24]] = 0) do={ add list=$AddressList comment=AS219160 address=91.124.126.0/24 }
