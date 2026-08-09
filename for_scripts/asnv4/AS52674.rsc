:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.40.0/22]] = 0) do={ add list=$AddressList comment=AS52674 address=131.161.40.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.236.0/22]] = 0) do={ add list=$AddressList comment=AS52674 address=168.227.236.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.88.0/22]] = 0) do={ add list=$AddressList comment=AS52674 address=177.67.88.0/22 }
