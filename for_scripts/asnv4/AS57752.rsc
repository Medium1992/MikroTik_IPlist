:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.64.0/21]] = 0) do={ add list=$AddressList comment=AS57752 address=109.205.64.0/21 }
:if ([:len [find where list=$AddressList and address=176.118.172.0/22]] = 0) do={ add list=$AddressList comment=AS57752 address=176.118.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.167.220.0/22]] = 0) do={ add list=$AddressList comment=AS57752 address=185.167.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.17.56.0/22]] = 0) do={ add list=$AddressList comment=AS57752 address=185.17.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.48.0/22]] = 0) do={ add list=$AddressList comment=AS57752 address=185.234.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.54.36.0/22]] = 0) do={ add list=$AddressList comment=AS57752 address=185.54.36.0/22 }
:if ([:len [find where list=$AddressList and address=192.70.106.0/24]] = 0) do={ add list=$AddressList comment=AS57752 address=192.70.106.0/24 }
:if ([:len [find where list=$AddressList and address=195.12.37.0/24]] = 0) do={ add list=$AddressList comment=AS57752 address=195.12.37.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.45.0/24]] = 0) do={ add list=$AddressList comment=AS57752 address=45.10.45.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.46.0/23]] = 0) do={ add list=$AddressList comment=AS57752 address=45.10.46.0/23 }
:if ([:len [find where list=$AddressList and address=45.130.236.0/22]] = 0) do={ add list=$AddressList comment=AS57752 address=45.130.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.88.68.0/22]] = 0) do={ add list=$AddressList comment=AS57752 address=45.88.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.89.152.0/22]] = 0) do={ add list=$AddressList comment=AS57752 address=45.89.152.0/22 }
:if ([:len [find where list=$AddressList and address=45.91.144.0/22]] = 0) do={ add list=$AddressList comment=AS57752 address=45.91.144.0/22 }
:if ([:len [find where list=$AddressList and address=83.136.148.0/22]] = 0) do={ add list=$AddressList comment=AS57752 address=83.136.148.0/22 }
:if ([:len [find where list=$AddressList and address=91.206.10.0/24]] = 0) do={ add list=$AddressList comment=AS57752 address=91.206.10.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.161.0/24]] = 0) do={ add list=$AddressList comment=AS57752 address=91.236.161.0/24 }
