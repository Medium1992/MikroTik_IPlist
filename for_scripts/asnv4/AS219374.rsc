:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.206.197.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=104.206.197.0/24 }
:if ([:len [find where list=$AddressList and address=104.206.67.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=104.206.67.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.169.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=147.125.169.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.179.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=147.125.179.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.183.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=147.125.183.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.185.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=147.125.185.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.189.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=147.125.189.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.30.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=178.83.30.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.199.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=199.235.199.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.209.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=199.235.209.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.228.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=199.235.228.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.49.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=199.235.49.0/24 }
:if ([:len [find where list=$AddressList and address=200.162.158.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=200.162.158.0/24 }
:if ([:len [find where list=$AddressList and address=201.4.31.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=201.4.31.0/24 }
:if ([:len [find where list=$AddressList and address=212.17.235.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=212.17.235.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.28.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=82.22.28.0/24 }
:if ([:len [find where list=$AddressList and address=95.155.177.0/24]] = 0) do={ add list=$AddressList comment=AS219374 address=95.155.177.0/24 }
