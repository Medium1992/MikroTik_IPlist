:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.158.236.0/22]] = 0) do={ add list=$AddressList comment=AS51615 address=45.158.236.0/22 }
:if ([:len [find where list=$AddressList and address=46.54.128.0/18]] = 0) do={ add list=$AddressList comment=AS51615 address=46.54.128.0/18 }
:if ([:len [find where list=$AddressList and address=46.54.192.0/19]] = 0) do={ add list=$AddressList comment=AS51615 address=46.54.192.0/19 }
:if ([:len [find where list=$AddressList and address=46.54.224.0/20]] = 0) do={ add list=$AddressList comment=AS51615 address=46.54.224.0/20 }
