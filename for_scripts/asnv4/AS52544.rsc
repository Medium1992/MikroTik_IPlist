:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.220.0/22]] = 0) do={ add list=$AddressList comment=AS52544 address=143.202.220.0/22 }
:if ([:len [find where list=$AddressList and address=143.208.232.0/22]] = 0) do={ add list=$AddressList comment=AS52544 address=143.208.232.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.72.0/22]] = 0) do={ add list=$AddressList comment=AS52544 address=170.247.72.0/22 }
:if ([:len [find where list=$AddressList and address=177.152.152.0/21]] = 0) do={ add list=$AddressList comment=AS52544 address=177.152.152.0/21 }
:if ([:len [find where list=$AddressList and address=201.150.108.0/22]] = 0) do={ add list=$AddressList comment=AS52544 address=201.150.108.0/22 }
