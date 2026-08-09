:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.44.0/22]] = 0) do={ add list=$AddressList comment=AS52471 address=103.207.44.0/22 }
:if ([:len [find where list=$AddressList and address=103.7.135.0/24]] = 0) do={ add list=$AddressList comment=AS52471 address=103.7.135.0/24 }
:if ([:len [find where list=$AddressList and address=103.71.62.0/23]] = 0) do={ add list=$AddressList comment=AS52471 address=103.71.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.8.92.0/22]] = 0) do={ add list=$AddressList comment=AS52471 address=103.8.92.0/22 }
:if ([:len [find where list=$AddressList and address=138.99.236.0/22]] = 0) do={ add list=$AddressList comment=AS52471 address=138.99.236.0/22 }
:if ([:len [find where list=$AddressList and address=168.205.170.0/23]] = 0) do={ add list=$AddressList comment=AS52471 address=168.205.170.0/23 }
:if ([:len [find where list=$AddressList and address=168.228.232.0/22]] = 0) do={ add list=$AddressList comment=AS52471 address=168.228.232.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.40.0/22]] = 0) do={ add list=$AddressList comment=AS52471 address=170.244.40.0/22 }
:if ([:len [find where list=$AddressList and address=179.51.64.0/20]] = 0) do={ add list=$AddressList comment=AS52471 address=179.51.64.0/20 }
:if ([:len [find where list=$AddressList and address=181.189.226.0/24]] = 0) do={ add list=$AddressList comment=AS52471 address=181.189.226.0/24 }
:if ([:len [find where list=$AddressList and address=186.148.88.0/21]] = 0) do={ add list=$AddressList comment=AS52471 address=186.148.88.0/21 }
:if ([:len [find where list=$AddressList and address=191.97.104.0/22]] = 0) do={ add list=$AddressList comment=AS52471 address=191.97.104.0/22 }
:if ([:len [find where list=$AddressList and address=201.49.186.0/23]] = 0) do={ add list=$AddressList comment=AS52471 address=201.49.186.0/23 }
:if ([:len [find where list=$AddressList and address=45.169.192.0/22]] = 0) do={ add list=$AddressList comment=AS52471 address=45.169.192.0/22 }
:if ([:len [find where list=$AddressList and address=5.183.80.0/22]] = 0) do={ add list=$AddressList comment=AS52471 address=5.183.80.0/22 }
