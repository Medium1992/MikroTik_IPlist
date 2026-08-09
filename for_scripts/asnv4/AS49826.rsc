:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.36.0/22]] = 0) do={ add list=$AddressList comment=AS49826 address=185.136.36.0/22 }
:if ([:len [find where list=$AddressList and address=80.247.240.0/20]] = 0) do={ add list=$AddressList comment=AS49826 address=80.247.240.0/20 }
:if ([:len [find where list=$AddressList and address=82.116.224.0/19]] = 0) do={ add list=$AddressList comment=AS49826 address=82.116.224.0/19 }
:if ([:len [find where list=$AddressList and address=87.236.224.0/21]] = 0) do={ add list=$AddressList comment=AS49826 address=87.236.224.0/21 }
