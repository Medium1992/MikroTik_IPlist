:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.144.0/22]] = 0) do={ add list=$AddressList comment=AS51582 address=185.240.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.89.124.0/22]] = 0) do={ add list=$AddressList comment=AS51582 address=185.89.124.0/22 }
:if ([:len [find where list=$AddressList and address=46.55.128.0/18]] = 0) do={ add list=$AddressList comment=AS51582 address=46.55.128.0/18 }
:if ([:len [find where list=$AddressList and address=46.55.192.0/20]] = 0) do={ add list=$AddressList comment=AS51582 address=46.55.192.0/20 }
:if ([:len [find where list=$AddressList and address=46.55.216.0/21]] = 0) do={ add list=$AddressList comment=AS51582 address=46.55.216.0/21 }
:if ([:len [find where list=$AddressList and address=46.55.224.0/20]] = 0) do={ add list=$AddressList comment=AS51582 address=46.55.224.0/20 }
:if ([:len [find where list=$AddressList and address=46.55.242.0/23]] = 0) do={ add list=$AddressList comment=AS51582 address=46.55.242.0/23 }
:if ([:len [find where list=$AddressList and address=46.55.244.0/22]] = 0) do={ add list=$AddressList comment=AS51582 address=46.55.244.0/22 }
:if ([:len [find where list=$AddressList and address=46.55.248.0/22]] = 0) do={ add list=$AddressList comment=AS51582 address=46.55.248.0/22 }
