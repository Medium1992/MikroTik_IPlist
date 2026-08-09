:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.154.100.0/23]] = 0) do={ add list=$AddressList comment=AS48339 address=149.154.100.0/23 }
:if ([:len [find where list=$AddressList and address=149.154.96.0/22]] = 0) do={ add list=$AddressList comment=AS48339 address=149.154.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.189.80.0/22]] = 0) do={ add list=$AddressList comment=AS48339 address=185.189.80.0/22 }
:if ([:len [find where list=$AddressList and address=195.234.0.0/23]] = 0) do={ add list=$AddressList comment=AS48339 address=195.234.0.0/23 }
:if ([:len [find where list=$AddressList and address=91.207.134.0/23]] = 0) do={ add list=$AddressList comment=AS48339 address=91.207.134.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.112.0/24]] = 0) do={ add list=$AddressList comment=AS48339 address=91.209.112.0/24 }
