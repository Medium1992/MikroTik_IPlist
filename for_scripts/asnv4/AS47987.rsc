:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.36.0/22]] = 0) do={ add list=$AddressList comment=AS47987 address=139.28.36.0/22 }
:if ([:len [find where list=$AddressList and address=176.107.176.0/20]] = 0) do={ add list=$AddressList comment=AS47987 address=176.107.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.157.76.0/22]] = 0) do={ add list=$AddressList comment=AS47987 address=185.157.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.167.160.0/22]] = 0) do={ add list=$AddressList comment=AS47987 address=185.167.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.218.140.0/24]] = 0) do={ add list=$AddressList comment=AS47987 address=185.218.140.0/24 }
:if ([:len [find where list=$AddressList and address=193.22.96.0/22]] = 0) do={ add list=$AddressList comment=AS47987 address=193.22.96.0/22 }
:if ([:len [find where list=$AddressList and address=193.228.52.0/22]] = 0) do={ add list=$AddressList comment=AS47987 address=193.228.52.0/22 }
:if ([:len [find where list=$AddressList and address=45.9.236.0/22]] = 0) do={ add list=$AddressList comment=AS47987 address=45.9.236.0/22 }
:if ([:len [find where list=$AddressList and address=87.247.152.0/22]] = 0) do={ add list=$AddressList comment=AS47987 address=87.247.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.218.36.0/24]] = 0) do={ add list=$AddressList comment=AS47987 address=91.218.36.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.76.0/22]] = 0) do={ add list=$AddressList comment=AS47987 address=91.229.76.0/22 }
