:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.43.0.0/17]] = 0) do={ add list=$AddressList comment=AS48037 address=144.43.0.0/17 }
:if ([:len [find where list=$AddressList and address=144.43.128.0/18]] = 0) do={ add list=$AddressList comment=AS48037 address=144.43.128.0/18 }
:if ([:len [find where list=$AddressList and address=144.43.192.0/19]] = 0) do={ add list=$AddressList comment=AS48037 address=144.43.192.0/19 }
:if ([:len [find where list=$AddressList and address=144.43.224.0/20]] = 0) do={ add list=$AddressList comment=AS48037 address=144.43.224.0/20 }
:if ([:len [find where list=$AddressList and address=144.43.248.0/22]] = 0) do={ add list=$AddressList comment=AS48037 address=144.43.248.0/22 }
:if ([:len [find where list=$AddressList and address=145.10.0.0/16]] = 0) do={ add list=$AddressList comment=AS48037 address=145.10.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.181.40.0/22]] = 0) do={ add list=$AddressList comment=AS48037 address=147.181.40.0/22 }
:if ([:len [find where list=$AddressList and address=147.181.64.0/18]] = 0) do={ add list=$AddressList comment=AS48037 address=147.181.64.0/18 }
:if ([:len [find where list=$AddressList and address=193.176.222.0/23]] = 0) do={ add list=$AddressList comment=AS48037 address=193.176.222.0/23 }
:if ([:len [find where list=$AddressList and address=193.176.224.0/23]] = 0) do={ add list=$AddressList comment=AS48037 address=193.176.224.0/23 }
