:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.215.64.0/18]] = 0) do={ add list=$AddressList comment=AS49342 address=178.215.64.0/18 }
:if ([:len [find where list=$AddressList and address=213.108.16.0/22]] = 0) do={ add list=$AddressList comment=AS49342 address=213.108.16.0/22 }
