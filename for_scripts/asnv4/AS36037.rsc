:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.147.16.0/20]] = 0) do={ add list=$AddressList comment=AS36037 address=69.147.16.0/20 }
:if ([:len [find where list=$AddressList and address=69.147.32.0/21]] = 0) do={ add list=$AddressList comment=AS36037 address=69.147.32.0/21 }
:if ([:len [find where list=$AddressList and address=69.147.40.0/22]] = 0) do={ add list=$AddressList comment=AS36037 address=69.147.40.0/22 }
:if ([:len [find where list=$AddressList and address=69.147.48.0/22]] = 0) do={ add list=$AddressList comment=AS36037 address=69.147.48.0/22 }
:if ([:len [find where list=$AddressList and address=69.147.56.0/21]] = 0) do={ add list=$AddressList comment=AS36037 address=69.147.56.0/21 }
