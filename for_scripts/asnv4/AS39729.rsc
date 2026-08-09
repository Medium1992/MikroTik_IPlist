:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.66.0/23]] = 0) do={ add list=$AddressList comment=AS39729 address=185.110.66.0/23 }
:if ([:len [find where list=$AddressList and address=185.2.4.0/22]] = 0) do={ add list=$AddressList comment=AS39729 address=185.2.4.0/22 }
:if ([:len [find where list=$AddressList and address=195.110.100.0/22]] = 0) do={ add list=$AddressList comment=AS39729 address=195.110.100.0/22 }
:if ([:len [find where list=$AddressList and address=195.110.104.0/23]] = 0) do={ add list=$AddressList comment=AS39729 address=195.110.104.0/23 }
:if ([:len [find where list=$AddressList and address=195.110.107.0/24]] = 0) do={ add list=$AddressList comment=AS39729 address=195.110.107.0/24 }
:if ([:len [find where list=$AddressList and address=195.110.112.0/24]] = 0) do={ add list=$AddressList comment=AS39729 address=195.110.112.0/24 }
:if ([:len [find where list=$AddressList and address=195.110.118.0/23]] = 0) do={ add list=$AddressList comment=AS39729 address=195.110.118.0/23 }
:if ([:len [find where list=$AddressList and address=195.110.120.0/21]] = 0) do={ add list=$AddressList comment=AS39729 address=195.110.120.0/21 }
:if ([:len [find where list=$AddressList and address=213.158.80.0/22]] = 0) do={ add list=$AddressList comment=AS39729 address=213.158.80.0/22 }
:if ([:len [find where list=$AddressList and address=81.88.48.0/20]] = 0) do={ add list=$AddressList comment=AS39729 address=81.88.48.0/20 }
