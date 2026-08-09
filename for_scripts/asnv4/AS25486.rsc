:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.92.0/23]] = 0) do={ add list=$AddressList comment=AS25486 address=185.15.92.0/23 }
:if ([:len [find where list=$AddressList and address=185.15.95.0/24]] = 0) do={ add list=$AddressList comment=AS25486 address=185.15.95.0/24 }
:if ([:len [find where list=$AddressList and address=185.198.216.0/22]] = 0) do={ add list=$AddressList comment=AS25486 address=185.198.216.0/22 }
:if ([:len [find where list=$AddressList and address=193.189.78.0/23]] = 0) do={ add list=$AddressList comment=AS25486 address=193.189.78.0/23 }
:if ([:len [find where list=$AddressList and address=193.254.236.0/23]] = 0) do={ add list=$AddressList comment=AS25486 address=193.254.236.0/23 }
:if ([:len [find where list=$AddressList and address=195.10.203.0/24]] = 0) do={ add list=$AddressList comment=AS25486 address=195.10.203.0/24 }
