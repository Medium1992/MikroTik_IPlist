:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.76.0/22]] = 0) do={ add list=$AddressList comment=AS48348 address=185.15.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.208.216.0/22]] = 0) do={ add list=$AddressList comment=AS48348 address=185.208.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.4.0/22]] = 0) do={ add list=$AddressList comment=AS48348 address=185.80.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.86.248.0/22]] = 0) do={ add list=$AddressList comment=AS48348 address=185.86.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.219.96.0/24]] = 0) do={ add list=$AddressList comment=AS48348 address=193.219.96.0/24 }
:if ([:len [find where list=$AddressList and address=213.226.108.0/22]] = 0) do={ add list=$AddressList comment=AS48348 address=213.226.108.0/22 }
:if ([:len [find where list=$AddressList and address=89.248.96.0/20]] = 0) do={ add list=$AddressList comment=AS48348 address=89.248.96.0/20 }
:if ([:len [find where list=$AddressList and address=93.174.0.0/21]] = 0) do={ add list=$AddressList comment=AS48348 address=93.174.0.0/21 }
