:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.245.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=103.104.245.0/24 }
:if ([:len [find where list=$AddressList and address=103.104.246.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=103.104.246.0/24 }
:if ([:len [find where list=$AddressList and address=109.66.56.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=109.66.56.0/24 }
:if ([:len [find where list=$AddressList and address=13.141.50.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=13.141.50.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.146.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=155.117.146.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.40.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=168.222.40.0/24 }
:if ([:len [find where list=$AddressList and address=178.253.224.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=178.253.224.0/24 }
:if ([:len [find where list=$AddressList and address=185.200.104.0/22]] = 0) do={ add list=$AddressList comment=AS47172 address=185.200.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.88.140.0/22]] = 0) do={ add list=$AddressList comment=AS47172 address=185.88.140.0/22 }
:if ([:len [find where list=$AddressList and address=193.29.139.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=193.29.139.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.28.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=195.190.28.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.85.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=212.189.85.0/24 }
:if ([:len [find where list=$AddressList and address=213.108.104.0/21]] = 0) do={ add list=$AddressList comment=AS47172 address=213.108.104.0/21 }
:if ([:len [find where list=$AddressList and address=31.56.77.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=31.56.77.0/24 }
:if ([:len [find where list=$AddressList and address=37.218.240.0/21]] = 0) do={ add list=$AddressList comment=AS47172 address=37.218.240.0/21 }
:if ([:len [find where list=$AddressList and address=62.84.165.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=62.84.165.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.31.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=82.38.31.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.212.0/24]] = 0) do={ add list=$AddressList comment=AS47172 address=87.76.212.0/24 }
