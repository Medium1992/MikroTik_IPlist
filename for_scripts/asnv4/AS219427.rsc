:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.1.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=104.234.1.0/24 }
:if ([:len [find where list=$AddressList and address=109.66.242.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=109.66.242.0/24 }
:if ([:len [find where list=$AddressList and address=212.135.29.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=212.135.29.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.99.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=212.189.99.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.183.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=64.204.183.0/24 }
:if ([:len [find where list=$AddressList and address=69.33.225.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=69.33.225.0/24 }
:if ([:len [find where list=$AddressList and address=69.33.245.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=69.33.245.0/24 }
:if ([:len [find where list=$AddressList and address=74.1.118.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=74.1.118.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.157.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=78.105.157.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.161.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=78.105.161.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.163.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=78.105.163.0/24 }
:if ([:len [find where list=$AddressList and address=82.109.144.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=82.109.144.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.134.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=87.84.134.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.139.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=91.124.139.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.192.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=91.124.192.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.203.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=91.124.203.0/24 }
:if ([:len [find where list=$AddressList and address=92.112.39.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=92.112.39.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.48.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=95.135.48.0/24 }
:if ([:len [find where list=$AddressList and address=95.155.149.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=95.155.149.0/24 }
